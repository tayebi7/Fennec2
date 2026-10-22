.class public final Lcom/google/android/material/datepicker/j$c;
.super Lcom/google/android/material/datepicker/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$c;->H:Lcom/google/android/material/datepicker/j;

    iput p4, p0, Lcom/google/android/material/datepicker/j$c;->G:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/d0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/j$c;->G:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->H:Lcom/google/android/material/datepicker/j;

    .line 1
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->H:Lcom/google/android/material/datepicker/j;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->H:Lcom/google/android/material/datepicker/j;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->H:Lcom/google/android/material/datepicker/j;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
