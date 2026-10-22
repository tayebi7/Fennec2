.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->k:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lu5/a;->l:Landroid/view/View;

    iput-object p3, p0, Lu5/a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lu5/a;->k:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object p2, p0, Lu5/a;->l:Landroid/view/View;

    iget-object v0, p0, Lu5/a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 p1, 0x0

    return p1
.end method
