.class public final synthetic Li0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Li0/y$q;


# direct methods
.method public synthetic constructor <init>(Li0/y$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z;->a:Li0/y$q;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Li0/z;->a:Li0/y$q;

    invoke-interface {p1}, Li0/y$q;->a()Z

    move-result p1

    return p1
.end method
