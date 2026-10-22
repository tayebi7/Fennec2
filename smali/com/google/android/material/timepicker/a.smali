.class public final Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->k:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 1
    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->s:I

    sub-int/2addr v0, v3

    .line 3
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    sub-int/2addr v0, v3

    .line 4
    iget v3, v2, Lcom/google/android/material/timepicker/c;->D:I

    if-eq v0, v3, :cond_1

    .line 5
    iput v0, v2, Lcom/google/android/material/timepicker/c;->D:I

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->s()V

    .line 6
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 7
    iget v2, v2, Lcom/google/android/material/timepicker/c;->D:I

    .line 8
    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1
.end method
