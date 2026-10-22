.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lx5/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lx5/c;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lx5/c;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lx5/c;->k:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method
