.class public final Lcom/google/android/exoplayer2/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/s1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj2/a0;

.field public e:Z

.field public f:Z

.field public g:Ly6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "La4/m0;",
            "Lr4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->b:Ljava/lang/CharSequence;

    check-cast p3, Lv2/d;

    const/16 p1, 0x1e

    invoke-virtual {p3, p1}, Lv2/d;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lv2/f1;->s()Lv2/s1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/s1;->l:Lv2/s1;

    .line 1
    :goto_0
    iget-object p1, p1, Lv2/s1;->k:Ly6/s;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/s1$a;

    .line 3
    iget-object v1, v0, Lv2/s1$a;->l:La4/m0;

    iget v1, v1, La4/m0;->m:I

    if-ne v1, p4, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lv2/f1;->O()Lr4/l;

    move-result-object p1

    iget-object p1, p1, Lr4/l;->I:Ly6/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->g:Ly6/t;

    new-instance p1, Lj2/a0;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p4, p2}, Lj2/a0;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lj2/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 15

    const/high16 v0, 0x1040000

    const v1, 0x104000a

    const v2, 0x7f0e0054

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    const-class v5, Landroidx/appcompat/app/b$a;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/f;->a:Landroid/content/Context;

    aput-object v11, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "getContext"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/ui/f;->b(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v11

    const-string v12, "setTitle"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    aput-object v14, v13, v3

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v14, p0, Lcom/google/android/exoplayer2/ui/f;->b:Ljava/lang/CharSequence;

    aput-object v14, v13, v3

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "setView"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/view/View;

    aput-object v14, v13, v3

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v10, v13, v3

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "setPositiveButton"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v8, v12, v3

    const-class v13, Landroid/content/DialogInterface$OnClickListener;

    aput-object v13, v12, v9

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v11, v12, v9

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "setNegativeButton"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v8, v11, v3

    const-class v8, Landroid/content/DialogInterface$OnClickListener;

    aput-object v8, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    aput-object v4, v6, v9

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "create"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    .line 2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/f;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/f;->b(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public final b(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4

    const v0, 0x7f0b0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/f;->e:Z

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/f;->f:Z

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/f;->g:Ly6/t;

    .line 1
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Ls4/s;

    iput-object v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Z

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c()V

    .line 2
    new-instance v0, Ls4/r;

    invoke-direct {v0, p0, p1}, Ls4/r;-><init>(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    return-object v0
.end method
