.class public final Lcom/google/android/material/datepicker/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$a;->l:Lcom/google/android/material/datepicker/j;

    iput p2, p0, Lcom/google/android/material/datepicker/j$a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$a;->l:Lcom/google/android/material/datepicker/j;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Lcom/google/android/material/datepicker/j$a;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-void
.end method
